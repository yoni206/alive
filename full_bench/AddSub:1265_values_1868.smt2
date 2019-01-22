(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 27))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x104192 (and (distinct (bvadd ((_ sign_extend 4) %x) C) ((_ sign_extend 4) (bvadd %x ((_ extract 26 0) C)))) true)))
 (let (($x103994 (= (bvand C (bvshl (_ bv2147483647 31) (bvsub (_ bv27 31) (_ bv1 31)))) (_ bv0 31))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x104199 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 26 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 26 0) C))))))
 (let (($x104204 (=> $x38496 $x104199)))
 (and $x104204 $x41390 $x38496 $x103994 $x104192))))))))
(check-sat)
