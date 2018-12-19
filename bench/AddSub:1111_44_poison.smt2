(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x20139 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 47) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 47) (_ bv0 47)))))
 (let ((?x17412 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 47) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 47) (_ bv3 47)))))
 (let ((?x14268 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 47) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 47) (_ bv6 47)))))
 (let ((?x20780 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 47) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 47) (_ bv9 47)))))
 (let ((?x12976 (ite (and (distinct ((_ extract 11 6) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C2) (_ bv0 3)) true) ?x20780 ?x14268) (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x17412 ?x20139))))
 (let ((?x18213 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 47) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 47) (_ bv12 47)))))
 (let ((?x20429 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 47) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 47) (_ bv15 47)))))
 (let ((?x13270 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 47) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 47) (_ bv18 47)))))
 (let ((?x20660 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 47) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 47) (_ bv21 47)))))
 (let ((?x20244 (ite (and (distinct ((_ extract 23 18) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 23 21) C2) (_ bv0 3)) true) ?x20660 ?x13270) (ite (and (distinct ((_ extract 17 15) C2) (_ bv0 3)) true) ?x20429 ?x18213))))
 (let ((?x19506 (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 47) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 47) (_ bv24 47)))))
 (let ((?x18578 (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 47) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 47) (_ bv27 47)))))
 (let ((?x17121 (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 47) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 47) (_ bv30 47)))))
 (let ((?x18225 (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 47) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 47) (_ bv33 47)))))
 (let ((?x19124 (ite (and (distinct ((_ extract 35 30) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 35 33) C2) (_ bv0 3)) true) ?x18225 ?x17121) (ite (and (distinct ((_ extract 29 27) C2) (_ bv0 3)) true) ?x18578 ?x19506))))
 (let ((?x20797 (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 47) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 47) (_ bv36 47)))))
 (let ((?x20864 (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 47) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 47) (_ bv39 47)))))
 (let ((?x21045 (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 47) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 47) (_ bv42 47)))))
 (let ((?x21061 (ite (and (distinct ((_ extract 46 45) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 47) (_ bv45 47)) ?x21045)))
 (let ((?x20831 (ite (and (distinct ((_ extract 46 42) C2) (_ bv0 5)) true) ?x21061 (ite (and (distinct ((_ extract 41 39) C2) (_ bv0 3)) true) ?x20864 ?x20797))))
 (let ((?x20315 (ite (and (distinct ((_ extract 46 24) C2) (_ bv0 23)) true) (ite (and (distinct ((_ extract 46 36) C2) (_ bv0 11)) true) ?x20831 ?x19124) (ite (and (distinct ((_ extract 23 12) C2) (_ bv0 12)) true) ?x20244 ?x12976))))
 (let ((?x16520 (bvsub (_ bv47 47) (bvsub (bvsub (_ bv47 47) ?x20315) (_ bv1 47)))))
 (let (($x18758 (not (= (bvand C2 (bvshl (_ bv140737488355327 47) ?x16520)) (_ bv0 47)))))
 (let (($x20492 (and (and (distinct C2 (_ bv0 47)) true) (= (bvand C2 (bvsub C2 (_ bv1 47))) (_ bv0 47)))))
 (let (($x20490 (= C1 (bvneg C2))))
 (and $x20490 $x20492 $x18758 false)))))))))))))))))))))))))))
(check-sat)
