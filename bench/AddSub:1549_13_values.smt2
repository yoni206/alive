(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let ((?x39149 (bvneg C)))
 (let ((?x38803 (bvadd %x ?x39149)))
 (let ((?x38940 (bvsub %x C)))
 (let (($x5495 (and (distinct ?x38940 ?x38803) true)))
 (let (($x39558 (and (distinct C (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) true)))
 (let (($x39446 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x38940))))
 (and $x39446 $x39558 $x5495))))))))
(check-sat)
