(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x367402 (and (distinct %Y (_ bv0 21)) true)))
 (let (($x422082 (not $x367402)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 34)) true) $x422082))))
(check-sat)
