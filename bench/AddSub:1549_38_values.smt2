(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let ((?x12256 (bvneg C)))
 (let ((?x37146 (bvadd %x ?x12256)))
 (let ((?x38149 (bvsub %x C)))
 (let (($x11803 (and (distinct ?x38149 ?x37146) true)))
 (let (($x43698 (and (distinct C (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42)))) true)))
 (let (($x38715 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x38149))))
 (and $x38715 $x43698 $x11803))))))))
(check-sat)
