(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(assert
 (let (($x59070 (and (distinct (bvand (bvadd (bvand %A C1) %B) C2) (bvand (bvadd %A %B) C2)) true)))
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x10452 (bvsub C2 (_ bv1 23))))
 (let ((?x65230 (bvor ?x10452 C2)))
 (let (($x65694 (and (and (distinct ?x65230 (_ bv0 23)) true) (= (bvand (bvadd ?x65230 (_ bv1 23)) ?x65230) (_ bv0 23)) $x64669)))
 (let (($x65521 (or (= (bvand (bvadd C2 (_ bv1 23)) (bvsub (bvadd C2 (_ bv1 23)) (_ bv1 23))) (_ bv0 23)) $x65694)))
 (let ((?x53914 (bvand C1 C2)))
 (let (($x65265 (= ?x53914 C2)))
 (let ((?x61278 (ite (= ((_ extract 1 1) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv21 23) (ite (= ((_ extract 0 0) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv22 23) (_ bv23 23)))))
 (let ((?x57732 (ite (= ((_ extract 3 3) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv19 23) (ite (= ((_ extract 2 2) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv20 23) ?x61278))))
 (let ((?x64432 (ite (= ((_ extract 5 5) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv17 23) (ite (= ((_ extract 4 4) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv18 23) ?x57732))))
 (let ((?x65447 (ite (= ((_ extract 7 7) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv15 23) (ite (= ((_ extract 6 6) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv16 23) ?x64432))))
 (let ((?x62611 (ite (= ((_ extract 9 9) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv13 23) (ite (= ((_ extract 8 8) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv14 23) ?x65447))))
 (let ((?x61939 (ite (= ((_ extract 11 11) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv11 23) (ite (= ((_ extract 10 10) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv12 23) ?x62611))))
 (let ((?x63588 (ite (= ((_ extract 13 13) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv9 23) (ite (= ((_ extract 12 12) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv10 23) ?x61939))))
 (let ((?x63842 (ite (= ((_ extract 15 15) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv7 23) (ite (= ((_ extract 14 14) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv8 23) ?x63588))))
 (let ((?x63733 (ite (= ((_ extract 17 17) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv5 23) (ite (= ((_ extract 16 16) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv6 23) ?x63842))))
 (let ((?x64618 (ite (= ((_ extract 19 19) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv3 23) (ite (= ((_ extract 18 18) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv4 23) ?x63733))))
 (let ((?x64594 (ite (= ((_ extract 21 21) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv1 23) (ite (= ((_ extract 20 20) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv2 23) ?x64618))))
 (let ((?x64054 (bvshl (_ bv1 23) (bvsub (_ bv23 23) (ite (= ((_ extract 22 22) (bvxor ?x10452 C2)) (_ bv1 1)) (_ bv0 23) ?x64594)))))
 (let (($x64058 (=> $x64669 (= (bvand %B (bvsub ?x64054 (_ bv1 23))) (_ bv0 23)))))
 (and $x64058 $x65265 $x65521 $x59070)))))))))))))))))))))))
(check-sat)
