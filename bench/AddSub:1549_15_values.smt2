(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let ((?x14735 (bvneg C)))
 (let ((?x21832 (bvadd %x ?x14735)))
 (let ((?x38216 (bvsub %x C)))
 (let (($x37288 (and (distinct ?x38216 ?x21832) true)))
 (let (($x41840 (and (distinct C (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) true)))
 (let (($x24191 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x38216))))
 (and $x24191 $x41840 $x37288))))))))
(check-sat)
