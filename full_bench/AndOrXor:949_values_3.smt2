(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x172100 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x166326 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x176162 (and (distinct (bvand ?x166326 ?x172100) (ite (bvugt (bvadd %a (bvneg C1)) (_ bv1 8)) (_ bv1 1) (_ bv0 1))) true)))
 (let ((?x33016 (bvsub C2 (_ bv1 8))))
 (let (($x176434 (= C1 ?x33016)))
 (let (($x171113 (bvult C1 C2)))
 (and $x171113 $x176434 $x176162))))))))
(check-sat)
