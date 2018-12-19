(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %B () (_ BitVec 18))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x8689 (bvsub C2 (_ bv1 18))))
 (let ((?x54028 (bvor ?x8689 C2)))
 (let (($x64175 (and (and (distinct ?x54028 (_ bv0 18)) true) (= (bvand (bvadd ?x54028 (_ bv1 18)) ?x54028) (_ bv0 18)) $x64669)))
 (let (($x63373 (or (= (bvand (bvadd C2 (_ bv1 18)) (bvsub (bvadd C2 (_ bv1 18)) (_ bv1 18))) (_ bv0 18)) $x64175)))
 (let ((?x52997 (bvand C1 C2)))
 (let (($x62390 (= ?x52997 C2)))
 (let ((?x64331 (ite (= ((_ extract 1 1) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv16 18) (ite (= ((_ extract 0 0) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv17 18) (_ bv18 18)))))
 (let ((?x64275 (ite (= ((_ extract 3 3) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv14 18) (ite (= ((_ extract 2 2) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv15 18) ?x64331))))
 (let ((?x54718 (ite (= ((_ extract 5 5) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv12 18) (ite (= ((_ extract 4 4) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv13 18) ?x64275))))
 (let ((?x49410 (ite (= ((_ extract 7 7) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv10 18) (ite (= ((_ extract 6 6) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv11 18) ?x54718))))
 (let ((?x59662 (ite (= ((_ extract 9 9) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv8 18) (ite (= ((_ extract 8 8) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv9 18) ?x49410))))
 (let ((?x59219 (ite (= ((_ extract 11 11) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv6 18) (ite (= ((_ extract 10 10) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv7 18) ?x59662))))
 (let ((?x57544 (ite (= ((_ extract 13 13) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv4 18) (ite (= ((_ extract 12 12) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv5 18) ?x59219))))
 (let ((?x64073 (ite (= ((_ extract 15 15) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv2 18) (ite (= ((_ extract 14 14) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv3 18) ?x57544))))
 (let ((?x63033 (ite (= ((_ extract 17 17) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv0 18) (ite (= ((_ extract 16 16) (bvxor ?x8689 C2)) (_ bv1 1)) (_ bv1 18) ?x64073))))
 (let (($x62198 (=> $x64669 (= (bvand %B (bvsub (bvshl (_ bv1 18) (bvsub (_ bv18 18) ?x63033)) (_ bv1 18))) (_ bv0 18)))))
 (and $x62198 $x62390 $x63373 $x817))))))))))))))))))))
(check-sat)
