(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let ((?x32598 (bvneg C)))
 (let ((?x34127 (bvadd %x ?x32598)))
 (let ((?x37816 (bvsub %x C)))
 (let (($x30540 (and (distinct ?x37816 ?x34127) true)))
 (let (($x31304 (and (distinct C (bvshl (_ bv1 16) (bvsub (_ bv16 16) (_ bv1 16)))) true)))
 (let (($x39790 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x37816))))
 (and $x39790 $x31304 $x30540))))))))
(check-sat)
