(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x64656 (= (bvand C (bvshl (_ bv4194303 22) (bvsub (_ bv5 22) (_ bv1 22)))) (_ bv0 22))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x65032 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 4 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 4 0) C))))))
 (let (($x65028 (=> $x38496 $x65032)))
 (and $x65028 $x41390 $x38496 $x64656 false)))))))
(check-sat)
