(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 4))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x43110 (and (distinct (bvadd ((_ sign_extend 49) %x) C) ((_ sign_extend 49) (bvadd %x ((_ extract 3 0) C)))) true)))
 (let (($x43111 (= (bvand C (bvshl (_ bv9007199254740991 53) (bvsub (_ bv4 53) (_ bv1 53)))) (_ bv0 53))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x43114 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 3 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 3 0) C))))))
 (let (($x43115 (=> $x38496 $x43114)))
 (and $x43115 $x41390 $x38496 $x43111 $x43110))))))))
(check-sat)
