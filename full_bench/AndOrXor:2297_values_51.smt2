(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x198951 (bvxor %A (_ bv72057594037927935 56))))
 (let ((?x197366 (bvxor ?x198951 %B)))
 (and (distinct (bvor (bvand %A %B) ?x197366) ?x197366) true))))
(check-sat)
