type iBored = {
  activity: string
  type: string
  participants: string
  price: number
  link: string
  key: string
  accessibility: number
}

//handles quotes state
type QuoteProps = {
  chuckQuote?: string;
  kanyeQuote?: string;
  wholesomeQuote?: {
    text: string, author: string
  }[];
  trumpQuote?: string;
  localQuote?: {
    id: number, quote: string, author: string
  }[];
}

//types for Quote API's
type chuckReq = {
  value: string;
}
type kanyeReq = {
  quote: string;
}
type wholesomeReq = {
  text: string, author: string
}[]
type trumpReq = {
  messages: string;
}
type localQuote = {
  id: number, quote: string, author: string
}[]
