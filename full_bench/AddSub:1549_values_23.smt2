(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let ((?x114543 (bvneg C)))
 (let ((?x114457 (bvadd %x ?x114543)))
 (let ((?x117032 (bvsub %x C)))
 (let (($x110105 (and (distinct ?x117032 ?x114457) true)))
 (let (($x43335 (and (distinct C (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) true)))
 (let (($x85018 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x117032))))
 (and $x85018 $x43335 $x110105))))))))
(check-sat)
