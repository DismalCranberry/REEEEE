Object subclass: rEEEE [
    rEEEE class >> main [
        Transcript show: 'r'; flush.
        [ 
            Transcript show: 'e'; flush.
            (Delay forSeconds: 0.1) wait.
        ] repeat.
    ]
]
