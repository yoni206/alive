(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x33790 (bvadd %a %b)))
 (let ((?x24294 (bvor %a %b)))
 (let ((?x41292 (bvand %a %b)))
 (let ((?x70463 (bvadd ?x41292 ?x24294)))
 (let (($x103557 (and (distinct ?x70463 ?x33790) true)))
 (let (($x91504 (= (bvadd ((_ sign_extend 1) ?x41292) ((_ sign_extend 1) ?x24294)) ((_ sign_extend 1) ?x70463))))
 (and $x91504 $x103557))))))))
(check-sat)
