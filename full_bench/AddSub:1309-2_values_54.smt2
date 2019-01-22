(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x39306 (bvadd %a %b)))
 (let ((?x51701 (bvor %a %b)))
 (let ((?x104214 (bvand %a %b)))
 (let ((?x84555 (bvadd ?x104214 ?x51701)))
 (let (($x122424 (and (distinct ?x84555 ?x39306) true)))
 (let (($x117857 (= (bvadd ((_ sign_extend 1) ?x104214) ((_ sign_extend 1) ?x51701)) ((_ sign_extend 1) ?x84555))))
 (and $x117857 $x122424))))))))
(check-sat)
