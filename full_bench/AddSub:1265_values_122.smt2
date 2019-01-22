(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 1))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x45858 (and (distinct (bvadd ((_ sign_extend 62) %x) C) ((_ sign_extend 62) (bvadd %x ((_ extract 0 0) C)))) true)))
 (let (($x46432 (= (bvand C (bvshl (_ bv9223372036854775807 63) (bvsub (_ bv1 63) (_ bv1 63)))) (_ bv0 63))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x46437 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 0 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 0 0) C))))))
 (let (($x46115 (=> $x38496 $x46437)))
 (and $x46115 $x41390 $x38496 $x46432 $x45858))))))))
(check-sat)
