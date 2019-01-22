(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 10))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x67301 (and (distinct (bvadd ((_ sign_extend 15) %x) C) ((_ sign_extend 15) (bvadd %x ((_ extract 9 0) C)))) true)))
 (let (($x66977 (= (bvand C (bvshl (_ bv33554431 25) (bvsub (_ bv10 25) (_ bv1 25)))) (_ bv0 25))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x66778 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 9 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 9 0) C))))))
 (let (($x65898 (=> $x38496 $x66778)))
 (and $x65898 $x41390 $x38496 $x66977 $x67301))))))))
(check-sat)
