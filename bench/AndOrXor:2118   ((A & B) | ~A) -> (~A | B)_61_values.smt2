(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x87818 (bvxor %A (_ bv7 3))))
 (let ((?x81200 (bvor ?x87818 %B)))
 (and (distinct (bvor (bvand %A %B) ?x87818) ?x81200) true))))
(check-sat)
