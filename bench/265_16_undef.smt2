(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x114727 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x149403 (and (distinct %Y (_ bv0 24)) true)))
 (and $x149403 $x114727 false))))
(check-sat)
