(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x406671 (and (distinct %Y (_ bv0 49)) true)))
 (let (($x345833 (not $x406671)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 49)) (_ bv0 49)) true) $x345833))))
(check-sat)
