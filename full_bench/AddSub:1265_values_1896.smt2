(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 24))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x105081 (and (distinct (bvadd ((_ sign_extend 10) %x) C) ((_ sign_extend 10) (bvadd %x ((_ extract 23 0) C)))) true)))
 (let (($x103456 (= (bvand C (bvshl (_ bv17179869183 34) (bvsub (_ bv24 34) (_ bv1 34)))) (_ bv0 34))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x105096 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 23 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 23 0) C))))))
 (let (($x103678 (=> $x38496 $x105096)))
 (and $x103678 $x41390 $x38496 $x103456 $x105081))))))))
(check-sat)
