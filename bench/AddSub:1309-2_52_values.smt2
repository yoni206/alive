(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x35550 (bvadd %a %b)))
 (let ((?x37118 (bvor %a %b)))
 (let ((?x37473 (bvand %a %b)))
 (let ((?x30266 (bvadd ?x37473 ?x37118)))
 (let (($x24855 (and (distinct ?x30266 ?x35550) true)))
 (let (($x37030 (= (bvadd ((_ sign_extend 1) ?x37473) ((_ sign_extend 1) ?x37118)) ((_ sign_extend 1) ?x30266))))
 (and $x37030 $x24855))))))))
(check-sat)
