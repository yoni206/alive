(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x31071 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv63 6)) %B) %A) ?x31071) true)))
(check-sat)
