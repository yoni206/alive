(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(assert
 (let ((?x38429 (bvshl %b (_ bv1 12))))
 (let ((?x37737 (bvadd %b %b)))
 (let (($x19337 (and (distinct ?x37737 ?x38429) true)))
 (let (($x32816 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x37737))))
 (and $x32816 $x19337))))))
(check-sat)
