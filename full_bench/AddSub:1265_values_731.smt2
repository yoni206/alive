(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 6))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x66791 (and (distinct (bvadd ((_ sign_extend 24) %x) C) ((_ sign_extend 24) (bvadd %x ((_ extract 5 0) C)))) true)))
 (let (($x66489 (= (bvand C (bvshl (_ bv1073741823 30) (bvsub (_ bv6 30) (_ bv1 30)))) (_ bv0 30))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x66811 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 5 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 5 0) C))))))
 (let (($x66216 (=> $x38496 $x66811)))
 (and $x66216 $x41390 $x38496 $x66489 $x66791))))))))
(check-sat)
