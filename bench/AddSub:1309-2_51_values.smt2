(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x16990 (bvadd %a %b)))
 (let ((?x37742 (bvor %a %b)))
 (let ((?x20276 (bvand %a %b)))
 (let ((?x37786 (bvadd ?x20276 ?x37742)))
 (let (($x592 (and (distinct ?x37786 ?x16990) true)))
 (let (($x24837 (= (bvadd ((_ sign_extend 1) ?x20276) ((_ sign_extend 1) ?x37742)) ((_ sign_extend 1) ?x37786))))
 (and $x24837 $x592))))))))
(check-sat)
