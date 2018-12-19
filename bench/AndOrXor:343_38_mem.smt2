(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %B () (_ BitVec 40))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x17734 (bvsub C2 (_ bv1 40))))
 (let ((?x72279 (bvor ?x17734 C2)))
 (let (($x68664 (and (and (distinct ?x72279 (_ bv0 40)) true) (= (bvand (bvadd ?x72279 (_ bv1 40)) ?x72279) (_ bv0 40)) $x64669)))
 (let (($x51536 (or (= (bvand (bvadd C2 (_ bv1 40)) (bvsub (bvadd C2 (_ bv1 40)) (_ bv1 40))) (_ bv0 40)) $x68664)))
 (let ((?x53730 (bvand C1 C2)))
 (let (($x68891 (= ?x53730 C2)))
 (let ((?x71797 (ite (= ((_ extract 1 1) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv38 40) (ite (= ((_ extract 0 0) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv39 40) (_ bv40 40)))))
 (let ((?x71553 (ite (= ((_ extract 3 3) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv36 40) (ite (= ((_ extract 2 2) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv37 40) ?x71797))))
 (let ((?x72348 (ite (= ((_ extract 5 5) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv34 40) (ite (= ((_ extract 4 4) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv35 40) ?x71553))))
 (let ((?x72324 (ite (= ((_ extract 7 7) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv32 40) (ite (= ((_ extract 6 6) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv33 40) ?x72348))))
 (let ((?x71836 (ite (= ((_ extract 9 9) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv30 40) (ite (= ((_ extract 8 8) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv31 40) ?x72324))))
 (let ((?x71943 (ite (= ((_ extract 11 11) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv28 40) (ite (= ((_ extract 10 10) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv29 40) ?x71836))))
 (let ((?x68436 (ite (= ((_ extract 13 13) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv26 40) (ite (= ((_ extract 12 12) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv27 40) ?x71943))))
 (let ((?x68588 (ite (= ((_ extract 15 15) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv24 40) (ite (= ((_ extract 14 14) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv25 40) ?x68436))))
 (let ((?x68245 (ite (= ((_ extract 17 17) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv22 40) (ite (= ((_ extract 16 16) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv23 40) ?x68588))))
 (let ((?x72023 (ite (= ((_ extract 19 19) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv20 40) (ite (= ((_ extract 18 18) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv21 40) ?x68245))))
 (let ((?x70208 (ite (= ((_ extract 21 21) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv18 40) (ite (= ((_ extract 20 20) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv19 40) ?x72023))))
 (let ((?x66757 (ite (= ((_ extract 23 23) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv16 40) (ite (= ((_ extract 22 22) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv17 40) ?x70208))))
 (let ((?x64268 (ite (= ((_ extract 25 25) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv14 40) (ite (= ((_ extract 24 24) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv15 40) ?x66757))))
 (let ((?x71428 (ite (= ((_ extract 27 27) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv12 40) (ite (= ((_ extract 26 26) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv13 40) ?x64268))))
 (let ((?x67172 (ite (= ((_ extract 29 29) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv10 40) (ite (= ((_ extract 28 28) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv11 40) ?x71428))))
 (let ((?x68242 (ite (= ((_ extract 31 31) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv8 40) (ite (= ((_ extract 30 30) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv9 40) ?x67172))))
 (let ((?x67468 (ite (= ((_ extract 33 33) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv6 40) (ite (= ((_ extract 32 32) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv7 40) ?x68242))))
 (let ((?x70726 (ite (= ((_ extract 35 35) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv4 40) (ite (= ((_ extract 34 34) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv5 40) ?x67468))))
 (let ((?x67471 (ite (= ((_ extract 37 37) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv2 40) (ite (= ((_ extract 36 36) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv3 40) ?x70726))))
 (let ((?x67520 (ite (= ((_ extract 39 39) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv0 40) (ite (= ((_ extract 38 38) (bvxor ?x17734 C2)) (_ bv1 1)) (_ bv1 40) ?x67471))))
 (let (($x71710 (=> $x64669 (= (bvand %B (bvsub (bvshl (_ bv1 40) (bvsub (_ bv40 40) ?x67520)) (_ bv1 40))) (_ bv0 40)))))
 (and $x71710 $x68891 $x51536 $x817)))))))))))))))))))))))))))))))
(check-sat)
