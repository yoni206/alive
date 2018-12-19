(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(assert
 (let (($x64669 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x9516 (bvsub C2 (_ bv1 20))))
 (let ((?x63368 (bvor ?x9516 C2)))
 (let (($x64700 (and (and (distinct ?x63368 (_ bv0 20)) true) (= (bvand (bvadd ?x63368 (_ bv1 20)) ?x63368) (_ bv0 20)) $x64669)))
 (let (($x64612 (or (= (bvand (bvadd C2 (_ bv1 20)) (bvsub (bvadd C2 (_ bv1 20)) (_ bv1 20))) (_ bv0 20)) $x64700)))
 (let ((?x51576 (bvand C1 C2)))
 (let (($x63565 (= ?x51576 C2)))
 (let ((?x55469 (ite (= ((_ extract 1 1) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv18 20) (ite (= ((_ extract 0 0) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv19 20) (_ bv20 20)))))
 (let ((?x46014 (ite (= ((_ extract 3 3) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv16 20) (ite (= ((_ extract 2 2) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv17 20) ?x55469))))
 (let ((?x61229 (ite (= ((_ extract 5 5) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv14 20) (ite (= ((_ extract 4 4) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv15 20) ?x46014))))
 (let ((?x60917 (ite (= ((_ extract 7 7) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv12 20) (ite (= ((_ extract 6 6) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv13 20) ?x61229))))
 (let ((?x58458 (ite (= ((_ extract 9 9) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv10 20) (ite (= ((_ extract 8 8) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv11 20) ?x60917))))
 (let ((?x58555 (ite (= ((_ extract 11 11) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv8 20) (ite (= ((_ extract 10 10) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv9 20) ?x58458))))
 (let ((?x59042 (ite (= ((_ extract 13 13) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv6 20) (ite (= ((_ extract 12 12) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv7 20) ?x58555))))
 (let ((?x62015 (ite (= ((_ extract 15 15) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv4 20) (ite (= ((_ extract 14 14) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv5 20) ?x59042))))
 (let ((?x61302 (ite (= ((_ extract 17 17) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv2 20) (ite (= ((_ extract 16 16) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv3 20) ?x62015))))
 (let ((?x62880 (ite (= ((_ extract 19 19) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv0 20) (ite (= ((_ extract 18 18) (bvxor ?x9516 C2)) (_ bv1 1)) (_ bv1 20) ?x61302))))
 (let (($x63751 (=> $x64669 (= (bvand %B (bvsub (bvshl (_ bv1 20) (bvsub (_ bv20 20) ?x62880)) (_ bv1 20))) (_ bv0 20)))))
 (and $x63751 $x63565 $x64612 false))))))))))))))))))))
(check-sat)
