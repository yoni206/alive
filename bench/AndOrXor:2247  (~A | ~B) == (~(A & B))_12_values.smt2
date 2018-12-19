(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x40159 (bvand %A %B)))
 (let ((?x80734 (bvxor ?x40159 (_ bv1048575 20))))
 (and (distinct (bvor (bvxor %A (_ bv1048575 20)) (bvxor %B (_ bv1048575 20))) ?x80734) true))))
(check-sat)
