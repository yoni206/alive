(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x102823 (= (bvand C (bvshl (_ bv2199023255551 41) (bvsub (_ bv31 41) (_ bv1 41)))) (_ bv0 41))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x103041 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 30 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 30 0) C))))))
 (let (($x103036 (=> $x38496 $x103041)))
 (and $x103036 $x41390 $x38496 $x102823 false)))))))
(check-sat)
