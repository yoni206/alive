(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x375429 (and (distinct %Y (_ bv0 28)) true)))
 (let (($x389567 (not $x375429)))
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 57)) true) $x389567))))
(check-sat)
