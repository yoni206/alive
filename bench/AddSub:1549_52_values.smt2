(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (let ((?x38665 (bvneg C)))
 (let ((?x35723 (bvadd %x ?x38665)))
 (let ((?x35698 (bvsub %x C)))
 (let (($x7287 (and (distinct ?x35698 ?x35723) true)))
 (let (($x40211 (and (distinct C (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) true)))
 (let (($x42062 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x35698))))
 (and $x42062 $x40211 $x7287))))))))
(check-sat)
