(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 19))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x64598 (and (distinct (bvadd ((_ sign_extend 7) %x) C) ((_ sign_extend 7) (bvadd %x ((_ extract 18 0) C)))) true)))
 (let (($x62483 (= (bvand C (bvshl (_ bv67108863 26) (bvsub (_ bv19 26) (_ bv1 26)))) (_ bv0 26))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x64321 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 18 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 18 0) C))))))
 (let (($x64606 (=> $x38496 $x64321)))
 (and $x64606 $x41390 $x38496 $x62483 $x64598))))))))
(check-sat)
