(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x421552 (and (distinct %Y (_ bv0 27)) true)))
 (let (($x350091 (not $x421552)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 42)) true) $x350091))))
(check-sat)
