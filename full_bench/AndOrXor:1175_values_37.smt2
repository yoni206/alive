(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x189259 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 41) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x189115 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv39 41) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv40 41) (_ bv41 41)))))
 (let ((?x189108 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv37 41) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv38 41) ?x189115))))
 (let ((?x189101 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv35 41) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv36 41) ?x189108))))
 (let ((?x189097 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv33 41) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv34 41) ?x189101))))
 (let ((?x189090 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv31 41) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv32 41) ?x189097))))
 (let ((?x189086 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv29 41) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv30 41) ?x189090))))
 (let ((?x189082 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv27 41) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv28 41) ?x189086))))
 (let ((?x189075 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv25 41) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv26 41) ?x189082))))
 (let ((?x189068 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv23 41) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv24 41) ?x189075))))
 (let ((?x189064 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv21 41) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv22 41) ?x189068))))
 (let ((?x189057 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv19 41) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv20 41) ?x189064))))
 (let ((?x189227 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv17 41) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv18 41) ?x189057))))
 (let ((?x189229 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv15 41) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv16 41) ?x189227))))
 (let ((?x189231 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv13 41) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv14 41) ?x189229))))
 (let ((?x189233 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv11 41) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv12 41) ?x189231))))
 (let ((?x189235 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv9 41) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv10 41) ?x189233))))
 (let ((?x189237 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv7 41) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv8 41) ?x189235))))
 (let ((?x189239 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv5 41) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv6 41) ?x189237))))
 (let ((?x189241 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv3 41) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv4 41) ?x189239))))
 (let ((?x189243 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv1 41) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv2 41) ?x189241))))
 (let (($x189250 (= (bvand %A (bvlshr (_ bv2199023255551 41) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv0 41) ?x189243))) (_ bv0 41))))
 (let (($x189251 (=> $x186517 $x189250)))
 (and $x189251 $x186517 $x189259))))))))))))))))))))))))))
(check-sat)
