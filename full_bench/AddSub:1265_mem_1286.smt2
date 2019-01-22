(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 62))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x85419 (= (bvand C (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv62 64) (_ bv1 64)))) (_ bv0 64))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x85425 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 61 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 61 0) C))))))
 (let (($x85421 (=> $x38496 $x85425)))
 (and $x85421 $x41390 $x38496 $x85419 $x927))))))))
(check-sat)
