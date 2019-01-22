(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let ((?x9086 (bvneg C)))
 (let ((?x41476 (bvadd %x ?x9086)))
 (let ((?x99429 (bvsub %x C)))
 (let (($x18931 (and (distinct ?x99429 ?x41476) true)))
 (let (($x51768 (and (distinct C (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) true)))
 (let (($x53797 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x99429))))
 (and $x53797 $x51768 $x18931))))))))
(check-sat)
