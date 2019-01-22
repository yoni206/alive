(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 15))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x58523 (and (distinct (bvadd ((_ sign_extend 38) %x) C) ((_ sign_extend 38) (bvadd %x ((_ extract 14 0) C)))) true)))
 (let (($x58323 (= (bvand C (bvshl (_ bv9007199254740991 53) (bvsub (_ bv15 53) (_ bv1 53)))) (_ bv0 53))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x58541 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 14 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 14 0) C))))))
 (let (($x58233 (=> $x38496 $x58541)))
 (and $x58233 $x41390 $x38496 $x58323 $x58523))))))))
(check-sat)
