(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 52))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x86615 (and (distinct (bvadd ((_ sign_extend 4) %x) C) ((_ sign_extend 4) (bvadd %x ((_ extract 51 0) C)))) true)))
 (let (($x87187 (= (bvand C (bvshl (_ bv72057594037927935 56) (bvsub (_ bv52 56) (_ bv1 56)))) (_ bv0 56))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x85408 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 51 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 51 0) C))))))
 (let (($x86477 (=> $x38496 $x85408)))
 (and $x86477 $x41390 $x38496 $x87187 $x86615))))))))
(check-sat)
