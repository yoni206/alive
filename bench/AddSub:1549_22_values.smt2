(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let ((?x38966 (bvneg C)))
 (let ((?x27144 (bvadd %x ?x38966)))
 (let ((?x36809 (bvsub %x C)))
 (let (($x37942 (and (distinct ?x36809 ?x27144) true)))
 (let (($x34730 (and (distinct C (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) true)))
 (let (($x41403 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x36809))))
 (and $x41403 $x34730 $x37942))))))))
(check-sat)
