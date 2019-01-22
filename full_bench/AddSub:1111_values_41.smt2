(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x25646 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 47) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 47) (_ bv0 47)))))
 (let ((?x25665 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 47) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 47) (_ bv3 47)))))
 (let ((?x25701 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 47) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 47) (_ bv6 47)))))
 (let ((?x25725 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 47) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 47) (_ bv9 47)))))
 (let ((?x25642 (ite (and (distinct ((_ extract 11 6) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C2) (_ bv0 3)) true) ?x25725 ?x25701) (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x25665 ?x25646))))
 (let ((?x25522 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 47) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 47) (_ bv12 47)))))
 (let ((?x25573 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 47) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 47) (_ bv15 47)))))
 (let ((?x25645 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 47) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 47) (_ bv18 47)))))
 (let ((?x25694 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 47) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 47) (_ bv21 47)))))
 (let ((?x25514 (ite (and (distinct ((_ extract 23 18) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 23 21) C2) (_ bv0 3)) true) ?x25694 ?x25645) (ite (and (distinct ((_ extract 17 15) C2) (_ bv0 3)) true) ?x25573 ?x25522))))
 (let ((?x25285 (ite (and (distinct ((_ extract 26 26) C2) (_ bv0 1)) true) (_ bv26 47) (ite (and (distinct ((_ extract 25 25) C2) (_ bv0 1)) true) (_ bv25 47) (_ bv24 47)))))
 (let ((?x24438 (ite (and (distinct ((_ extract 29 29) C2) (_ bv0 1)) true) (_ bv29 47) (ite (and (distinct ((_ extract 28 28) C2) (_ bv0 1)) true) (_ bv28 47) (_ bv27 47)))))
 (let ((?x24796 (ite (and (distinct ((_ extract 32 32) C2) (_ bv0 1)) true) (_ bv32 47) (ite (and (distinct ((_ extract 31 31) C2) (_ bv0 1)) true) (_ bv31 47) (_ bv30 47)))))
 (let ((?x25161 (ite (and (distinct ((_ extract 35 35) C2) (_ bv0 1)) true) (_ bv35 47) (ite (and (distinct ((_ extract 34 34) C2) (_ bv0 1)) true) (_ bv34 47) (_ bv33 47)))))
 (let ((?x25274 (ite (and (distinct ((_ extract 35 30) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 35 33) C2) (_ bv0 3)) true) ?x25161 ?x24796) (ite (and (distinct ((_ extract 29 27) C2) (_ bv0 3)) true) ?x24438 ?x25285))))
 (let ((?x23698 (ite (and (distinct ((_ extract 38 38) C2) (_ bv0 1)) true) (_ bv38 47) (ite (and (distinct ((_ extract 37 37) C2) (_ bv0 1)) true) (_ bv37 47) (_ bv36 47)))))
 (let ((?x25736 (ite (and (distinct ((_ extract 41 41) C2) (_ bv0 1)) true) (_ bv41 47) (ite (and (distinct ((_ extract 40 40) C2) (_ bv0 1)) true) (_ bv40 47) (_ bv39 47)))))
 (let ((?x25737 (ite (and (distinct ((_ extract 44 44) C2) (_ bv0 1)) true) (_ bv44 47) (ite (and (distinct ((_ extract 43 43) C2) (_ bv0 1)) true) (_ bv43 47) (_ bv42 47)))))
 (let ((?x25542 (ite (and (distinct ((_ extract 46 45) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 46 46) C2) (_ bv0 1)) true) (_ bv46 47) (_ bv45 47)) ?x25737)))
 (let ((?x24778 (ite (and (distinct ((_ extract 46 42) C2) (_ bv0 5)) true) ?x25542 (ite (and (distinct ((_ extract 41 39) C2) (_ bv0 3)) true) ?x25736 ?x23698))))
 (let ((?x25635 (ite (and (distinct ((_ extract 46 24) C2) (_ bv0 23)) true) (ite (and (distinct ((_ extract 46 36) C2) (_ bv0 11)) true) ?x24778 ?x25274) (ite (and (distinct ((_ extract 23 12) C2) (_ bv0 12)) true) ?x25514 ?x25642))))
 (let ((?x25632 (bvsub (_ bv47 47) (bvsub (bvsub (_ bv47 47) ?x25635) (_ bv1 47)))))
 (let (($x25549 (and (distinct (bvadd (bvxor %Y C2) C1) (bvashr (bvshl %Y ?x25632) ?x25632)) true)))
 (let (($x25574 (not (= (bvand C2 (bvshl (_ bv140737488355327 47) ?x25632)) (_ bv0 47)))))
 (let (($x25586 (and (and (distinct C2 (_ bv0 47)) true) (= (bvand C2 (bvsub C2 (_ bv1 47))) (_ bv0 47)))))
 (let (($x25599 (= C1 (bvneg C2))))
 (and $x25599 $x25586 $x25574 $x25549))))))))))))))))))))))))))))
(check-sat)
