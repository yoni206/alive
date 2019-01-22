(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x1411 (= C1 (bvadd C2 (_ bv1 11)))))
 (let ((?x1416 (ite (= ((_ extract 9 9) C1) (_ bv1 1)) (_ bv9 32) (ite (= ((_ extract 10 10) C1) (_ bv1 1)) (_ bv10 32) (_ bv11 32)))))
 (let ((?x1328 (ite (= ((_ extract 7 7) C1) (_ bv1 1)) (_ bv7 32) (ite (= ((_ extract 8 8) C1) (_ bv1 1)) (_ bv8 32) ?x1416))))
 (let ((?x5001 (ite (= ((_ extract 5 5) C1) (_ bv1 1)) (_ bv5 32) (ite (= ((_ extract 6 6) C1) (_ bv1 1)) (_ bv6 32) ?x1328))))
 (let ((?x1393 (ite (= ((_ extract 3 3) C1) (_ bv1 1)) (_ bv3 32) (ite (= ((_ extract 4 4) C1) (_ bv1 1)) (_ bv4 32) ?x5001))))
 (let ((?x4655 (ite (= ((_ extract 1 1) C1) (_ bv1 1)) (_ bv1 32) (ite (= ((_ extract 2 2) C1) (_ bv1 1)) (_ bv2 32) ?x1393))))
 (let (($x764 (= (ite (= ((_ extract 0 0) C1) (_ bv1 1)) (_ bv0 32) ?x4655) (_ bv0 32))))
 (and $x764 $x1411 $x927))))))))))
(check-sat)
