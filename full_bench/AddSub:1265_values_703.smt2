(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 6))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x65902 (and (distinct (bvadd ((_ sign_extend 26) %x) C) ((_ sign_extend 26) (bvadd %x ((_ extract 5 0) C)))) true)))
 (let (($x64987 (= (bvand C (bvshl (_ bv4294967295 32) (bvsub (_ bv6 32) (_ bv1 32)))) (_ bv0 32))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x65916 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 5 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 5 0) C))))))
 (let (($x65739 (=> $x38496 $x65916)))
 (and $x65739 $x41390 $x38496 $x64987 $x65902))))))))
(check-sat)
