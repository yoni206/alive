(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x76797 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv18 20) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv19 20) (_ bv20 20)))))
 (let ((?x60422 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv16 20) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv17 20) ?x76797))))
 (let ((?x83319 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv14 20) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv15 20) ?x60422))))
 (let ((?x60465 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv12 20) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv13 20) ?x83319))))
 (let ((?x59059 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv10 20) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv11 20) ?x60465))))
 (let ((?x63330 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv8 20) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv9 20) ?x59059))))
 (let ((?x70329 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv6 20) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv7 20) ?x63330))))
 (let ((?x50230 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv4 20) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv5 20) ?x70329))))
 (let ((?x65068 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv2 20) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv3 20) ?x50230))))
 (let ((?x66330 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv0 20) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv1 20) ?x65068))))
 (let (($x82387 (=> $x83083 (= (bvand %A (bvlshr (_ bv1048575 20) ?x66330)) (_ bv0 20)))))
 (and $x82387 $x83083 $x817)))))))))))))))
(check-sat)
