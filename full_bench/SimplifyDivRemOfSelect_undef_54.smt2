(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x125821 (and (distinct %Y (_ bv0 62)) true)))
 (let (($x433655 (not $x125821)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 62)) (_ bv0 62)) true) $x433655))))
(check-sat)
