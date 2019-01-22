(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 12))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x62556 (and (distinct (bvadd ((_ sign_extend 51) %x) C) ((_ sign_extend 51) (bvadd %x ((_ extract 11 0) C)))) true)))
 (let (($x62356 (= (bvand C (bvshl (_ bv9223372036854775807 63) (bvsub (_ bv12 63) (_ bv1 63)))) (_ bv0 63))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x62575 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 11 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 11 0) C))))))
 (let (($x62572 (=> $x38496 $x62575)))
 (and $x62572 $x41390 $x38496 $x62356 $x62556))))))))
(check-sat)
