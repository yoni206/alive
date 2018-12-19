(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let ((?x25714 (bvneg C)))
 (let ((?x16532 (bvadd %x ?x25714)))
 (let ((?x37208 (bvsub %x C)))
 (let (($x29577 (and (distinct ?x37208 ?x16532) true)))
 (let (($x40960 (and (distinct C (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) true)))
 (let (($x40561 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x37208))))
 (and $x40561 $x40960 $x29577))))))))
(check-sat)
