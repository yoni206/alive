(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 19))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x71426 (and (distinct (bvadd ((_ sign_extend 6) %x) C) ((_ sign_extend 6) (bvadd %x ((_ extract 18 0) C)))) true)))
 (let (($x71226 (= (bvand C (bvshl (_ bv33554431 25) (bvsub (_ bv19 25) (_ bv1 25)))) (_ bv0 25))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x71433 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 18 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 18 0) C))))))
 (let (($x69558 (=> $x38496 $x71433)))
 (and $x69558 $x41390 $x38496 $x71226 $x71426))))))))
(check-sat)
