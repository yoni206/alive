(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 4))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x40316 (and (distinct (bvadd ((_ sign_extend 5) %x) C) ((_ sign_extend 5) (bvadd %x ((_ extract 3 0) C)))) true)))
 (let (($x40146 (= (bvand C (bvshl (_ bv511 9) (bvsub (_ bv4 9) (_ bv1 9)))) (_ bv0 9))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x32830 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 3 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 3 0) C))))))
 (let (($x40968 (=> $x38496 $x32830)))
 (and $x40968 $x41390 $x38496 $x40146 $x40316))))))))
(check-sat)
