(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun %B () (_ BitVec 12))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x4511 (bvsub C2 (_ bv1 12))))
 (let ((?x57030 (bvor ?x4511 C2)))
 (let (($x58254 (and (and (distinct ?x57030 (_ bv0 12)) true) (= (bvand (bvadd ?x57030 (_ bv1 12)) ?x57030) (_ bv0 12)) $x64669)))
 (let (($x58180 (or (= (bvand (bvadd C2 (_ bv1 12)) (bvsub (bvadd C2 (_ bv1 12)) (_ bv1 12))) (_ bv0 12)) $x58254)))
 (let ((?x46386 (bvand C1 C2)))
 (let (($x56686 (= ?x46386 C2)))
 (let ((?x62000 (ite (= ((_ extract 1 1) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv10 12) (ite (= ((_ extract 0 0) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv11 12) (_ bv12 12)))))
 (let ((?x56503 (ite (= ((_ extract 3 3) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv8 12) (ite (= ((_ extract 2 2) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv9 12) ?x62000))))
 (let ((?x65058 (ite (= ((_ extract 5 5) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv6 12) (ite (= ((_ extract 4 4) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv7 12) ?x56503))))
 (let ((?x61987 (ite (= ((_ extract 7 7) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv4 12) (ite (= ((_ extract 6 6) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv5 12) ?x65058))))
 (let ((?x58994 (ite (= ((_ extract 9 9) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv2 12) (ite (= ((_ extract 8 8) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv3 12) ?x61987))))
 (let ((?x59971 (ite (= ((_ extract 11 11) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv0 12) (ite (= ((_ extract 10 10) (bvxor ?x4511 C2)) (_ bv1 1)) (_ bv1 12) ?x58994))))
 (let (($x63019 (=> $x64669 (= (bvand %B (bvsub (bvshl (_ bv1 12) (bvsub (_ bv12 12) ?x59971)) (_ bv1 12))) (_ bv0 12)))))
 (and $x63019 $x56686 $x58180 $x817)))))))))))))))))
(check-sat)
