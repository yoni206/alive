(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(assert
 (let (($x125821 (and (distinct %Y (_ bv0 62)) true)))
 (let (($x433655 (not $x125821)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 63)) true) $x433655))))
(check-sat)
