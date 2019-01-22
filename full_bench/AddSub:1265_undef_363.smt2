(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x54627 (= (bvand C (bvshl (_ bv34359738367 35) (bvsub (_ bv29 35) (_ bv1 35)))) (_ bv0 35))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x55100 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 28 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 28 0) C))))))
 (let (($x55096 (=> $x38496 $x55100)))
 (and $x55096 $x41390 $x38496 $x54627 false)))))))
(check-sat)
