(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(assert
 (let ((?x26976 (bvshl %b (_ bv1 59))))
 (let ((?x33767 (bvadd %b %b)))
 (let (($x33841 (and (distinct ?x33767 ?x26976) true)))
 (let (($x30580 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x33767))))
 (and $x30580 $x33841))))))
(check-sat)
