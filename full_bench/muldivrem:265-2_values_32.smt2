(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 40))
(declare-fun %Y () (_ BitVec 40))
(assert
 (let ((?x410848 (bvsdiv %X %Y)))
 (let ((?x389875 (bvmul ?x410848 %Y)))
 (let (($x368570 (= ?x389875 %X)))
 (let (($x374473 (and (distinct %X (_ bv549755813888 40)) true)))
 (let (($x404937 (or $x374473 (and (distinct %Y (_ bv1099511627775 40)) true))))
 (let (($x426794 (and (distinct %Y (_ bv0 40)) true)))
 (and $x426794 $x404937 $x368570 (and (distinct ?x389875 %X) true)))))))))
(check-sat)
