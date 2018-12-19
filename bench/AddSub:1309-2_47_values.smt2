(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x34006 (bvadd %a %b)))
 (let ((?x864 (bvor %a %b)))
 (let ((?x26712 (bvand %a %b)))
 (let ((?x20669 (bvadd ?x26712 ?x864)))
 (let (($x21624 (and (distinct ?x20669 ?x34006) true)))
 (let (($x28804 (= (bvadd ((_ sign_extend 1) ?x26712) ((_ sign_extend 1) ?x864)) ((_ sign_extend 1) ?x20669))))
 (and $x28804 $x21624))))))))
(check-sat)
